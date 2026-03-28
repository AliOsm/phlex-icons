# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandRaisedMini < Base
      def view_template
        render HandRaised.new(variant: :mini, **attrs)
      end
    end
  end
end
