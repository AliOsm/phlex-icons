# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberDvrRound < Base
      def view_template
        render FiberDvr.new(variant: :round, **attrs)
      end
    end
  end
end
