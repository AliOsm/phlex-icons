# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeSharp < Base
      def view_template
        render Unsubscribe.new(variant: :sharp, **attrs)
      end
    end
  end
end
