# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroSharp < Base
      def view_template
        render Euro.new(variant: :sharp, **attrs)
      end
    end
  end
end
