# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeFilled < Base
      def view_template
        render Unsubscribe.new(variant: :filled, **attrs)
      end
    end
  end
end
