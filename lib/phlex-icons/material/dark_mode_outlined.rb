# frozen_string_literal: true

module PhlexIcons
  module Material
    class DarkModeOutlined < Base
      def view_template
        render DarkMode.new(variant: :outlined)
      end
    end
  end
end
