# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MixerStroke < Base
      def view_template
        render Mixer.new(variant: :stroke, **attrs)
      end
    end
  end
end
