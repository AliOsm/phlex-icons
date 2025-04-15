# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationFilled < Base
      def view_template
        render FreeCancellation.new(variant: :filled, **attrs)
      end
    end
  end
end
