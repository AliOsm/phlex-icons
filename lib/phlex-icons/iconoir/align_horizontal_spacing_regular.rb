# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignHorizontalSpacingRegular < Iconoir::Base
      def view_template
        render AlignHorizontalSpacing.new(variant: :regular, **attrs)
      end
    end
  end
end
