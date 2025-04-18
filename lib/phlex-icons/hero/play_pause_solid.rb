# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayPauseSolid < Base
      def view_template
        render PlayPause.new(variant: :solid, **attrs)
      end
    end
  end
end
