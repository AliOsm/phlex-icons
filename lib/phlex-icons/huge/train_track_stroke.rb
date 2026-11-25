# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrainTrackStroke < Base
      def view_template
        render TrainTrack.new(variant: :stroke, **attrs)
      end
    end
  end
end
