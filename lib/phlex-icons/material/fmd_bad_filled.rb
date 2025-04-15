# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdBadFilled < Base
      def view_template
        render FmdBad.new(variant: :filled)
      end
    end
  end
end
