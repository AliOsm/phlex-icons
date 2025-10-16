# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AudioWave01Stroke < Base
      def view_template
        render AudioWave01.new(variant: :stroke, **attrs)
      end
    end
  end
end
