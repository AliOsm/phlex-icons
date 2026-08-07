# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayCircleMicro < Base
      def view_template
        render PlayCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
