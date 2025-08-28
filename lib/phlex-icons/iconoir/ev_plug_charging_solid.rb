# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvPlugChargingSolid < Iconoir::Base
      def view_template
        render EvPlugCharging.new(variant: :solid, **attrs)
      end
    end
  end
end
