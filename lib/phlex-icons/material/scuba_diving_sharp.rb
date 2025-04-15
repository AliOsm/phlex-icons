# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScubaDivingSharp < Base
      def view_template
        render ScubaDiving.new(variant: :sharp, **attrs)
      end
    end
  end
end
