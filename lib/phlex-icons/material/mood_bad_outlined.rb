# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodBadOutlined < Base
      def view_template
        render MoodBad.new(variant: :outlined, **attrs)
      end
    end
  end
end
