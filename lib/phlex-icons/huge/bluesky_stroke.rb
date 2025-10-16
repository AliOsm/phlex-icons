# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlueskyStroke < Base
      def view_template
        render Bluesky.new(variant: :stroke, **attrs)
      end
    end
  end
end
