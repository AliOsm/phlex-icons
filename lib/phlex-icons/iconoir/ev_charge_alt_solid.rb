# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvChargeAltSolid < Iconoir::Base
      def view_template
        render EvChargeAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
