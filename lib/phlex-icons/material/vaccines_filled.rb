# frozen_string_literal: true

module PhlexIcons
  module Material
    class VaccinesFilled < Base
      def view_template
        render Vaccines.new(variant: :filled, **attrs)
      end
    end
  end
end
