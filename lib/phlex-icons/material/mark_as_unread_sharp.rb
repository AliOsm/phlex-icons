# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkAsUnreadSharp < Base
      def view_template
        render MarkAsUnread.new(variant: :sharp, **attrs)
      end
    end
  end
end
