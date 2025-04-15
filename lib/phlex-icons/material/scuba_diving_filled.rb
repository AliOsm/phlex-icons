# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScubaDivingFilled < Base
      def view_template
        render ScubaDiving.new(variant: :filled)
      end
    end
  end
end
