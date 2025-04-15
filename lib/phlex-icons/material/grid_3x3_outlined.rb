# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid3x3Outlined < Base
      def view_template
        render Grid3x3.new(variant: :outlined)
      end
    end
  end
end
