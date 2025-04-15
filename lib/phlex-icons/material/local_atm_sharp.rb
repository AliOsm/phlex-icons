# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAtmSharp < Base
      def view_template
        render LocalAtm.new(variant: :sharp, **attrs)
      end
    end
  end
end
