# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TropicalStormTracks01Stroke < Base
      def view_template
        render TropicalStormTracks01.new(variant: :stroke, **attrs)
      end
    end
  end
end
