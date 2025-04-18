# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MetronomeOutline < Base
      def view_template
        render Metronome.new(variant: :outline, **attrs)
      end
    end
  end
end
