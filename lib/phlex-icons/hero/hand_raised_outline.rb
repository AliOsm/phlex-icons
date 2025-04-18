# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandRaisedOutline < Base
      def view_template
        render HandRaised.new(variant: :outline, **attrs)
      end
    end
  end
end
