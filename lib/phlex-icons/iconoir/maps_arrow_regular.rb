# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsArrowRegular < Iconoir::Base
      def view_template
        render MapsArrow.new(variant: :regular, **attrs)
      end
    end
  end
end
