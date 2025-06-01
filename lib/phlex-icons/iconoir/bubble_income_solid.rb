# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleIncomeSolid < Iconoir::Base
      def view_template
        render BubbleIncome.new(variant: :solid, **attrs)
      end
    end
  end
end
