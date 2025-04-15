# frozen_string_literal: true

module PhlexIcons
  module Material
    class CabinOutlined < Base
      def view_template
        render Cabin.new(variant: :outlined, **attrs)
      end
    end
  end
end
