# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvChargeRegular < Iconoir::Base
      def view_template
        render EvCharge.new(variant: :regular, **attrs)
      end
    end
  end
end
