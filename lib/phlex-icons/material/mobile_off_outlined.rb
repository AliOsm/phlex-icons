# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileOffOutlined < Base
      def view_template
        render MobileOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
