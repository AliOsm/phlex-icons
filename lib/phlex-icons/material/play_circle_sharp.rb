# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleSharp < Base
      def view_template
        render PlayCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
