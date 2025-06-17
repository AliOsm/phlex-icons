# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PercentageCircleSolid < Iconoir::Base
      def view_template
        render PercentageCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
