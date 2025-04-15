# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperModeOutlined < Base
      def view_template
        render DeveloperMode.new(variant: :outlined, **attrs)
      end
    end
  end
end
