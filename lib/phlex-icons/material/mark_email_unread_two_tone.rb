# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailUnreadTwoTone < Base
      def view_template
        render MarkEmailUnread.new(variant: :two_tone, **attrs)
      end
    end
  end
end
