# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleFilled < Base
      def view_template
        render Shuffle.new(variant: :filled)
      end
    end
  end
end
