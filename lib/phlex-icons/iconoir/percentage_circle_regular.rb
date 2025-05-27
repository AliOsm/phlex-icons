# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PercentageCircleRegular < Iconoir::Base
      def view_template
        render PercentageCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
