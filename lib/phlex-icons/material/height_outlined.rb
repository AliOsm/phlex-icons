# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeightOutlined < Base
      def view_template
        render Height.new(variant: :outlined)
      end
    end
  end
end
