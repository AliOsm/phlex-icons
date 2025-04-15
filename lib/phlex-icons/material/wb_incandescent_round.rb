# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIncandescentRound < Base
      def view_template
        render WbIncandescent.new(variant: :round, **attrs)
      end
    end
  end
end
