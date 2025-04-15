# frozen_string_literal: true

module PhlexIcons
  module Material
    class BloodtypeRound < Base
      def view_template
        render Bloodtype.new(variant: :round, **attrs)
      end
    end
  end
end
