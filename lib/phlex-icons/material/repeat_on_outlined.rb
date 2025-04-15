# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOnOutlined < Base
      def view_template
        render RepeatOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
