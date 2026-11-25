# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MetronomeStroke < Base
      def view_template
        render Metronome.new(variant: :stroke, **attrs)
      end
    end
  end
end
