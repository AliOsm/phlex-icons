# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardSharp < Base
      def view_template
        render SimCard.new(variant: :sharp, **attrs)
      end
    end
  end
end
