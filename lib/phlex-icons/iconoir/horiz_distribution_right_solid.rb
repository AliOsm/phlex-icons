# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizDistributionRightSolid < Iconoir::Base
      def view_template
        render HorizDistributionRight.new(variant: :solid, **attrs)
      end
    end
  end
end
