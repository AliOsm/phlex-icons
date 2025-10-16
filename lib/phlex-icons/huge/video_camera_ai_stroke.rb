# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VideoCameraAiStroke < Base
      def view_template
        render VideoCameraAi.new(variant: :stroke, **attrs)
      end
    end
  end
end
