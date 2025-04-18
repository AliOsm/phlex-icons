# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayPauseOutline < Base
      def view_template
        render PlayPause.new(variant: :outline, **attrs)
      end
    end
  end
end
