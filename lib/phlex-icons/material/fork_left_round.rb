# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkLeftRound < Base
      def view_template
        render ForkLeft.new(variant: :round, **attrs)
      end
    end
  end
end
