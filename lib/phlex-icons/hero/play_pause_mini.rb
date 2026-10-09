# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayPauseMini < Base
      def view_template
        render PlayPause.new(variant: :mini, **attrs)
      end
    end
  end
end
