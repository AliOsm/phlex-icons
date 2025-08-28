# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ElectronicsTransistorSolid < Iconoir::Base
      def view_template
        render ElectronicsTransistor.new(variant: :solid, **attrs)
      end
    end
  end
end
