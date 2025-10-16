# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TropicalStormTracks02Stroke < Base
      def view_template
        render TropicalStormTracks02.new(variant: :stroke, **attrs)
      end
    end
  end
end
