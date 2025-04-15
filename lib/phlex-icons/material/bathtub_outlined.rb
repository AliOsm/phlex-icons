# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathtubOutlined < Base
      def view_template
        render Bathtub.new(variant: :outlined)
      end
    end
  end
end
