# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaSignalSolid < Iconoir::Base
      def view_template
        render AntennaSignal.new(variant: :solid, **attrs)
      end
    end
  end
end
