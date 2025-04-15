# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperModeOutlined < Base
      def view_template
        render DeveloperMode.new(variant: :outlined)
      end
    end
  end
end
