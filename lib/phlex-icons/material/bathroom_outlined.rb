# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathroomOutlined < Base
      def view_template
        render Bathroom.new(variant: :outlined, **attrs)
      end
    end
  end
end
