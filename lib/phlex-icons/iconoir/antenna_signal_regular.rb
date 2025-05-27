# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaSignalRegular < Iconoir::Base
      def view_template
        render AntennaSignal.new(variant: :regular, **attrs)
      end
    end
  end
end
