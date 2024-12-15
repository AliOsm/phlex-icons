# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScissorsOutline < Base
      def view_template
        render Scissors.new(variant: :outline)
      end
    end
  end
end
