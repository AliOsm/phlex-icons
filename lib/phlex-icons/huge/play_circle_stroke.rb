# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlayCircleStroke < Base
      def view_template
        render PlayCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
