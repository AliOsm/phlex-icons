# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayLessonSharp < Base
      def view_template
        render PlayLesson.new(variant: :sharp, **attrs)
      end
    end
  end
end
