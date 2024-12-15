# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MetronomeFilled < Base
      def view_template
        render Metronome.new(variant: :filled)
      end
    end
  end
end
