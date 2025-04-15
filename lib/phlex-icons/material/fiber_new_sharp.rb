# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberNewSharp < Base
      def view_template
        render FiberNew.new(variant: :sharp, **attrs)
      end
    end
  end
end
