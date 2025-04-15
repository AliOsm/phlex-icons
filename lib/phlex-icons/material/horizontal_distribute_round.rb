# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalDistributeRound < Base
      def view_template
        render HorizontalDistribute.new(variant: :round, **attrs)
      end
    end
  end
end
