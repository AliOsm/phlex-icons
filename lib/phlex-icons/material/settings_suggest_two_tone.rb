# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSuggestTwoTone < Base
      def view_template
        render SettingsSuggest.new(variant: :two_tone, **attrs)
      end
    end
  end
end
