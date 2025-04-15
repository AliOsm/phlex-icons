# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplySharp < Base
      def view_template
        render Reply.new(variant: :sharp, **attrs)
      end
    end
  end
end
