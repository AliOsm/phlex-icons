# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentsDisabledFilled < Base
      def view_template
        render CommentsDisabled.new(variant: :filled)
      end
    end
  end
end
