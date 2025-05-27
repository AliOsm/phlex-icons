# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignVerticalCentersSolid < Iconoir::Base
      def view_template
        render AlignVerticalCenters.new(variant: :solid, **attrs)
      end
    end
  end
end
