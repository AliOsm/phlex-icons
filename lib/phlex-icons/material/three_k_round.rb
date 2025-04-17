# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKRound < Base
      def view_template
        render ThreeK.new(variant: :round, **attrs)
      end
    end
  end
end
