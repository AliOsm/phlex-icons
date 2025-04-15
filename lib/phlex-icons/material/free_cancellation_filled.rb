# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationFilled < Base
      def view_template
        render FreeCancellation.new(variant: :filled)
      end
    end
  end
end
