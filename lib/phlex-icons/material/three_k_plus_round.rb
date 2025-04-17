# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKPlusRound < Base
      def view_template
        render ThreeKPlus.new(variant: :round, **attrs)
      end
    end
  end
end
