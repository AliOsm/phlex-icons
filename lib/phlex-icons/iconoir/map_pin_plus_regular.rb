# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinPlusRegular < Iconoir::Base
      def view_template
        render MapPinPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
