# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveToInboxTwoTone < Base
      def view_template
        render MoveToInbox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
