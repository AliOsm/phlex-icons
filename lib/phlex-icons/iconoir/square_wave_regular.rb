# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareWaveRegular < Iconoir::Base
      def view_template
        render SquareWave.new(variant: :regular, **attrs)
      end
    end
  end
end
