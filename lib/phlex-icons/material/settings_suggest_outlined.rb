# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSuggestOutlined < Base
      def view_template
        render SettingsSuggest.new(variant: :outlined, **attrs)
      end
    end
  end
end
