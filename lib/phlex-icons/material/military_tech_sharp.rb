# frozen_string_literal: true

module PhlexIcons
  module Material
    class MilitaryTechSharp < Base
      def view_template
        render MilitaryTech.new(variant: :sharp, **attrs)
      end
    end
  end
end
