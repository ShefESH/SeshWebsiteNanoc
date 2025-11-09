def session_location_link(item)
    # Generates a card that links to the session location. 
    # +item+ is the session.md item
    
    return "Online session" if item.fetch(:'online-session', false)


    "<a class=\"session-location-link\" href=\"https://ssid.sheffield.ac.uk/campus-map/?location=#{item[:building]}\">
        #{item[:room]}, #{item[:building].gsub("-", " ").split(" ").map(&:capitalize).join(" ")}
    </a>" # "Room Name, Building Name"
end

def session_dependencies(item)
    depends = item.fetch(:depends, [])

    return "<div class=\"session-dependencies\"><p>This session should be accessible without any prerequisites.</p></div>" if depends.empty?

    "<div class=\"session-dependencies\">
        <details>
            <summary>
                <h4>Session prerequisites</h4>
                #{depends.map{|d| "<img src=\"/prereq_icons/#{d}.png\">"}.join}
            </summary>
            <ol>
                #{depends.map{|d|
                "<li>
                    <img src=\"/prereq_icons/#{d}.png\">
                    <p>#{md_to_html items["/prereqs/#{d}/description.md"].raw_content}</p>
                </li>
                "}.join}
            </ol>
    </div>"

end

def session_files(item)
    directory = File.dirname(item.raw_filename)
    files = Dir.children(directory) - ["session.md"]
    return "<p>No files for this session are available at the moment.</p>" if files.empty?
    "<div>
        <details>
            <summary><h4>Session files</h4></summary>
            <ol>
                #{files.map{|f| 
                    "<li><img src='/icons/file.svg' alt='Download'><a href='#{File.join(File.dirname(item.identifier.to_s), f)}'>#{f}</a></li>"
}.join}
            </ol>
        </details>
    </div>"
end

def session_difficulty_description(number)
    case number
        when "B" then "Beginner"
        when "I" then "Intermediate"
        when "X" then "Expert"
        else "Unknown difficulty"
    end
end