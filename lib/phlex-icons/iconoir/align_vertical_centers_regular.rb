# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignVerticalCentersRegular < Iconoir::Base
      def view_template
        render AlignVerticalCenters.new(variant: :regular, **attrs)
      end
    end
  end
end
