# frozen_string_literal: true

module PhlexIcons
  module Material
    class BiotechSharp < Base
      def view_template
        render Biotech.new(variant: :sharp, **attrs)
      end
    end
  end
end
