# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayLessonOutlined < Base
      def view_template
        render PlayLesson.new(variant: :outlined, **attrs)
      end
    end
  end
end
