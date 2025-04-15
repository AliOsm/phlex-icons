# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveGFilled < Base
      def view_template
        render FiveG.new(variant: :filled, **attrs)
      end
    end
  end
end
