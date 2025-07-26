# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SineWaveRegular < Iconoir::Base
      def view_template
        render SineWave.new(variant: :regular, **attrs)
      end
    end
  end
end
