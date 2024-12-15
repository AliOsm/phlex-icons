# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrackOutline < Base
      def view_template
        render Track.new(variant: :outline)
      end
    end
  end
end
