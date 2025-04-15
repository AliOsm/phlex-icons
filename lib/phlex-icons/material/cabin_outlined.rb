# frozen_string_literal: true

module PhlexIcons
  module Material
    class CabinOutlined < Base
      def view_template
        render Cabin.new(variant: :outlined)
      end
    end
  end
end
