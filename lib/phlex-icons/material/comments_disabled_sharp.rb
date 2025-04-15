# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommentsDisabledSharp < Base
      def view_template
        render CommentsDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
