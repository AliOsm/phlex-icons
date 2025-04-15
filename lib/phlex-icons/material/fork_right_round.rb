# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkRightRound < Base
      def view_template
        render ForkRight.new(variant: :round, **attrs)
      end
    end
  end
end
