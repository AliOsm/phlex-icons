# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentsDisabledRound < Base
      def view_template
        render CommentsDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
