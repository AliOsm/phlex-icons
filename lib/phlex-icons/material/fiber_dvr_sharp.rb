# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberDvrSharp < Base
      def view_template
        render FiberDvr.new(variant: :sharp, **attrs)
      end
    end
  end
end
