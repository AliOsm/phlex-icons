# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentsDisabledTwoTone < Base
      def view_template
        render CommentsDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
