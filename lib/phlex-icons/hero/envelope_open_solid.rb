# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeOpenSolid < Base
      def view_template
        render EnvelopeOpen.new(variant: :solid)
      end
    end
  end
end
