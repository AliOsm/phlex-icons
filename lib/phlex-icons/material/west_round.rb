# frozen_string_literal: true

module PhlexIcons
  module Material
    class WestRound < Base
      def view_template
        render West.new(variant: :round, **attrs)
      end
    end
  end
end
