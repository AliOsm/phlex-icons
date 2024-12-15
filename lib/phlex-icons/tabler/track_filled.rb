# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrackFilled < Base
      def view_template
        render Track.new(variant: :filled)
      end
    end
  end
end
