# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinXmarkRegular < Iconoir::Base
      def view_template
        render MapPinXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
