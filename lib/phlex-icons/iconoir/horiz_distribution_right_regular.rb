# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizDistributionRightRegular < Iconoir::Base
      def view_template
        render HorizDistributionRight.new(variant: :regular, **attrs)
      end
    end
  end
end
