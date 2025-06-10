# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvChargeAltRegular < Iconoir::Base
      def view_template
        render EvChargeAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
