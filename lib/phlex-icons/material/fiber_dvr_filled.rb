# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberDvrFilled < Base
      def view_template
        render FiberDvr.new(variant: :filled)
      end
    end
  end
end
