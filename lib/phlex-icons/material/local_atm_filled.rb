# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAtmFilled < Base
      def view_template
        render LocalAtm.new(variant: :filled, **attrs)
      end
    end
  end
end
