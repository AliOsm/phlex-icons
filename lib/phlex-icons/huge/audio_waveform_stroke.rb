# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AudioWaveformStroke < Base
      def view_template
        render AudioWaveform.new(variant: :stroke, **attrs)
      end
    end
  end
end
