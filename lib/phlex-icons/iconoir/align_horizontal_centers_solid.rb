# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignHorizontalCentersSolid < Iconoir::Base
      def view_template
        render AlignHorizontalCenters.new(variant: :solid, **attrs)
      end
    end
  end
end
