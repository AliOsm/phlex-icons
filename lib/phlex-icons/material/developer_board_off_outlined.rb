# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOffOutlined < Base
      def view_template
        render DeveloperBoardOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
