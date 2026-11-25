# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TropicalStormTracksStroke < Base
      def view_template
        render TropicalStormTracks.new(variant: :stroke, **attrs)
      end
    end
  end
end
