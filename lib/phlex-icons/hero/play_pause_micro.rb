# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayPauseMicro < Base
      def view_template
        render PlayPause.new(variant: :micro, **attrs)
      end
    end
  end
end
