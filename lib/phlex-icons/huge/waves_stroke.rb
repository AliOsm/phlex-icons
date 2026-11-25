# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WavesStroke < Base
      def view_template
        render Waves.new(variant: :stroke, **attrs)
      end
    end
  end
end
