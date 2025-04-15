# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeightRound < Base
      def view_template
        render Height.new(variant: :round, **attrs)
      end
    end
  end
end
