# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaOffSolid < Iconoir::Base
      def view_template
        render AntennaOff.new(variant: :solid, **attrs)
      end
    end
  end
end
