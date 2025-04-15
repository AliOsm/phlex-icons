# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdOutlined < Base
      def view_template
        render Sd.new(variant: :outlined, **attrs)
      end
    end
  end
end
