# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayLessonOutlined < Base
      def view_template
        render PlayLesson.new(variant: :outlined)
      end
    end
  end
end
