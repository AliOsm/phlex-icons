# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VideoReplayStroke < Base
      def view_template
        render VideoReplay.new(variant: :stroke, **attrs)
      end
    end
  end
end
