# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HorizDistributionLeftRegular < Iconoir::Base
      def view_template
        render HorizDistributionLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
