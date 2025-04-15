# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneOnOutlined < Base
      def view_template
        render RepeatOneOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
