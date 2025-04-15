# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayLessonRound < Base
      def view_template
        render PlayLesson.new(variant: :round, **attrs)
      end
    end
  end
end
