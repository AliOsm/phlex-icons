# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotTouchOutlined < Base
      def view_template
        render DoNotTouch.new(variant: :outlined)
      end
    end
  end
end
