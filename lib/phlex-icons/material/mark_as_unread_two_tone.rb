# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadTwoTone < Base
      def view_template
        render MarkAsUnread.new(variant: :two_tone, **attrs)
      end
    end
  end
end
