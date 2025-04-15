# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailUnreadSharp < Base
      def view_template
        render MarkEmailUnread.new(variant: :sharp, **attrs)
      end
    end
  end
end
