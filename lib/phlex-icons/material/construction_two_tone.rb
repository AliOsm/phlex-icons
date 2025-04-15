# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConstructionTwoTone < Base
      def view_template
        render Construction.new(variant: :two_tone, **attrs)
      end
    end
  end
end
