# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YoutubeStroke < Base
      def view_template
        render Youtube.new(variant: :stroke, **attrs)
      end
    end
  end
end
