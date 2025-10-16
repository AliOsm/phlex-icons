# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AudioWave02Stroke < Base
      def view_template
        render AudioWave02.new(variant: :stroke, **attrs)
      end
    end
  end
end
