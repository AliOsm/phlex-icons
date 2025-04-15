# frozen_string_literal: true

module PhlexIcons
  module Material
    class AtmFilled < Base
      def view_template
        render Atm.new(variant: :filled)
      end
    end
  end
end
