# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOffOutlined < Base
      def view_template
        render WorkOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
