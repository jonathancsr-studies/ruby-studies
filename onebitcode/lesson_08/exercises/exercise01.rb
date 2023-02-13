  capitalize_text = -> (text) { puts text.capitalize }

  def capitalize_names(capitalize_text)
    capitalize_text.call('joao')
    capitalize_text.call('ana')
  end

  capitalize_names(capitalize_text)
