# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SmallLampAltRegular < Iconoir::Base
      def view_template
        render SmallLampAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
