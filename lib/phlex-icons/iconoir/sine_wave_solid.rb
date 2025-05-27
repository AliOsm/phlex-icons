# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SineWaveSolid < Iconoir::Base
      def view_template
        render SineWave.new(variant: :solid, **attrs)
      end
    end
  end
end
