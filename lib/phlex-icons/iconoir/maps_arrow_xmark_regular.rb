# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsArrowXmarkRegular < Iconoir::Base
      def view_template
        render MapsArrowXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
