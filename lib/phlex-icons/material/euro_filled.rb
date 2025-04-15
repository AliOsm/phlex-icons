# frozen_string_literal: true

module PhlexIcons
  module Material
    class EuroFilled < Base
      def view_template
        render Euro.new(variant: :filled, **attrs)
      end
    end
  end
end
