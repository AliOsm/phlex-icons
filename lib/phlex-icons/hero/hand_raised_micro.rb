# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandRaisedMicro < Base
      def view_template
        render HandRaised.new(variant: :micro, **attrs)
      end
    end
  end
end
