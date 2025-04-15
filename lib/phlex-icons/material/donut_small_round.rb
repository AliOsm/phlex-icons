# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutSmallRound < Base
      def view_template
        render DonutSmall.new(variant: :round, **attrs)
      end
    end
  end
end
