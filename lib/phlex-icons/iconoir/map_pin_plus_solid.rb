# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinPlusSolid < Iconoir::Base
      def view_template
        render MapPinPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
