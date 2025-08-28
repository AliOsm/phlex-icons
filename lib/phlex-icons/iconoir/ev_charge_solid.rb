# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvChargeSolid < Iconoir::Base
      def view_template
        render EvCharge.new(variant: :solid, **attrs)
      end
    end
  end
end
