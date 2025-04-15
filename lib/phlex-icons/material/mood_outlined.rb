# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodOutlined < Base
      def view_template
        render Mood.new(variant: :outlined, **attrs)
      end
    end
  end
end
