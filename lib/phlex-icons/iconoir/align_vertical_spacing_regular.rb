# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlignVerticalSpacingRegular < Iconoir::Base
      def view_template
        render AlignVerticalSpacing.new(variant: :regular, **attrs)
      end
    end
  end
end
