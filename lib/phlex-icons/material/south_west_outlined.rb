# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthWestOutlined < Base
      def view_template
        render SouthWest.new(variant: :outlined)
      end
    end
  end
end
