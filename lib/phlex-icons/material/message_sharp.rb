# frozen_string_literal: true

module PhlexIcons
  module Material
    class MessageSharp < Base
      def view_template
        render Message.new(variant: :sharp, **attrs)
      end
    end
  end
end
