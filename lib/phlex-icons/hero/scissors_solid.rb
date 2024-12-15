# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScissorsSolid < Base
      def view_template
        render Scissors.new(variant: :solid)
      end
    end
  end
end
