# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SeaWavesSolid < Iconoir::Base
      def view_template
        render SeaWaves.new(variant: :solid, **attrs)
      end
    end
  end
end
