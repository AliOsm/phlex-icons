# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayLessonFilled < Base
      def view_template
        render PlayLesson.new(variant: :filled)
      end
    end
  end
end
