# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExitToAppOutlined < Base
      def view_template
        render ExitToApp.new(variant: :outlined, **attrs)
      end
    end
  end
end
