# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdBadFilled < Base
      def view_template
        render FmdBad.new(variant: :filled, **attrs)
      end
    end
  end
end
