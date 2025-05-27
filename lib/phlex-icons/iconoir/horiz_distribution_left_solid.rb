# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizDistributionLeftSolid < Iconoir::Base
      def view_template
        render HorizDistributionLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
