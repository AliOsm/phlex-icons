# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaSignalTagSolid < Iconoir::Base
      def view_template
        render AntennaSignalTag.new(variant: :solid, **attrs)
      end
    end
  end
end
