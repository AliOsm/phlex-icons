# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayCircleOutline < Base
      def view_template
        render PlayCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
