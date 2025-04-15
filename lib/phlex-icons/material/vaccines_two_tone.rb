# frozen_string_literal: true

module PhlexIcons
  module Material
    class VaccinesTwoTone < Base
      def view_template
        render Vaccines.new(variant: :two_tone, **attrs)
      end
    end
  end
end
