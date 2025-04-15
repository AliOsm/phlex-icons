# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkChatReadSharp < Base
      def view_template
        render MarkChatRead.new(variant: :sharp, **attrs)
      end
    end
  end
end
