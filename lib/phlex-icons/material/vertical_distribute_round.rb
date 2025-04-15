# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalDistributeRound < Base
      def view_template
        render VerticalDistribute.new(variant: :round, **attrs)
      end
    end
  end
end
