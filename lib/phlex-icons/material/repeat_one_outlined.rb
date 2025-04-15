# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneOutlined < Base
      def view_template
        render RepeatOne.new(variant: :outlined, **attrs)
      end
    end
  end
end
