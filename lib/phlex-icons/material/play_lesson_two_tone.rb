# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayLessonTwoTone < Base
      def view_template
        render PlayLesson.new(variant: :two_tone, **attrs)
      end
    end
  end
end
