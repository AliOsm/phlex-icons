# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeCancellationTwoTone < Base
      def view_template
        render FreeCancellation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
