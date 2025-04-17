# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeMpRound < Base
      def view_template
        render ThreeMp.new(variant: :round, **attrs)
      end
    end
  end
end
