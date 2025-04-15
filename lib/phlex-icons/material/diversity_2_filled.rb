# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity2Filled < Base
      def view_template
        render Diversity2.new(variant: :filled, **attrs)
      end
    end
  end
end
