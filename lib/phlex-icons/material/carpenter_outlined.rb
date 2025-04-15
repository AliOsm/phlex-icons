# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarpenterOutlined < Base
      def view_template
        render Carpenter.new(variant: :outlined)
      end
    end
  end
end
