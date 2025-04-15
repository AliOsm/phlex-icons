# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathtubOutlined < Base
      def view_template
        render Bathtub.new(variant: :outlined, **attrs)
      end
    end
  end
end
