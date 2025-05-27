# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleOutcomeRegular < Iconoir::Base
      def view_template
        render BubbleOutcome.new(variant: :regular, **attrs)
      end
    end
  end
end
