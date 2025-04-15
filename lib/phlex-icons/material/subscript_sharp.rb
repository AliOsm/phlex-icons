# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptSharp < Base
      def view_template
        render Subscript.new(variant: :sharp, **attrs)
      end
    end
  end
end
