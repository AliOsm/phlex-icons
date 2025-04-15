# frozen_string_literal: true

module PhlexIcons
  module Material
    class AtmSharp < Base
      def view_template
        render Atm.new(variant: :sharp, **attrs)
      end
    end
  end
end
