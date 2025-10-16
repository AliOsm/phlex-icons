# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WavingHand02Stroke < Base
      def view_template
        render WavingHand02.new(variant: :stroke, **attrs)
      end
    end
  end
end
