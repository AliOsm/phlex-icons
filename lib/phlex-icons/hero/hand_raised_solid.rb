# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandRaisedSolid < Base
      def view_template
        render HandRaised.new(variant: :solid, **attrs)
      end
    end
  end
end
