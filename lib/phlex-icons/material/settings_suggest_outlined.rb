# frozen_string_literal: true

module PhlexIcons
  module Material
    class SettingsSuggestOutlined < Base
      def view_template
        render SettingsSuggest.new(variant: :outlined)
      end
    end
  end
end
