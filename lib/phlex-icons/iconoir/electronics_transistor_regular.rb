# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ElectronicsTransistorRegular < Iconoir::Base
      def view_template
        render ElectronicsTransistor.new(variant: :regular, **attrs)
      end
    end
  end
end
