# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSuggestSharp < Base
      def view_template
        render SettingsSuggest.new(variant: :sharp, **attrs)
      end
    end
  end
end
