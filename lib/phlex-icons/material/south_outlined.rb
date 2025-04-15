# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthOutlined < Base
      def view_template
        render South.new(variant: :outlined)
      end
    end
  end
end
