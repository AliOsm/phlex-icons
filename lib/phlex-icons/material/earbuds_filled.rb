# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsFilled < Base
      def view_template
        render Earbuds.new(variant: :filled, **attrs)
      end
    end
  end
end
