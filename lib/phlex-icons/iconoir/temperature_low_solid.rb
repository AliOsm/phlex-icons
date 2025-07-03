# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureLowSolid < Iconoir::Base
      def view_template
        render TemperatureLow.new(variant: :solid, **attrs)
      end
    end
  end
end
