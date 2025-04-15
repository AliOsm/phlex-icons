# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationRound < Base
      def view_template
        render FreeCancellation.new(variant: :round, **attrs)
      end
    end
  end
end
