# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayCircleSolid < Base
      def view_template
        render PlayCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
