# frozen_string_literal: true

module PhlexIcons
  module Material
    class AodFilled < Base
      def view_template
        render Aod.new(variant: :filled, **attrs)
      end
    end
  end
end
