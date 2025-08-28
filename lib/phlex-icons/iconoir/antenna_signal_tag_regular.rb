# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaSignalTagRegular < Iconoir::Base
      def view_template
        render AntennaSignalTag.new(variant: :regular, **attrs)
      end
    end
  end
end
