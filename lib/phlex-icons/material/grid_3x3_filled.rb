# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid3x3Filled < Base
      def view_template
        render Grid3x3.new(variant: :filled)
      end
    end
  end
end
