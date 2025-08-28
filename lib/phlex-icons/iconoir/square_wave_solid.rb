# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareWaveSolid < Iconoir::Base
      def view_template
        render SquareWave.new(variant: :solid, **attrs)
      end
    end
  end
end
