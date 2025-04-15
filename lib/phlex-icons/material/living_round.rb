# frozen_string_literal: true

module PhlexIcons
  module Material
    class LivingRound < Base
      def view_template
        render Living.new(variant: :round, **attrs)
      end
    end
  end
end
