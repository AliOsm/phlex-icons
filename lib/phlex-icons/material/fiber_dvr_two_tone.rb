# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberDvrTwoTone < Base
      def view_template
        render FiberDvr.new(variant: :two_tone, **attrs)
      end
    end
  end
end
