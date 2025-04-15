# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdBadRound < Base
      def view_template
        render FmdBad.new(variant: :round, **attrs)
      end
    end
  end
end
