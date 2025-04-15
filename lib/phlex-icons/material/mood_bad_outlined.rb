# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoodBadOutlined < Base
      def view_template
        render MoodBad.new(variant: :outlined)
      end
    end
  end
end
