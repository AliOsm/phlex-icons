# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleOutcomeSolid < Iconoir::Base
      def view_template
        render BubbleOutcome.new(variant: :solid, **attrs)
      end
    end
  end
end
