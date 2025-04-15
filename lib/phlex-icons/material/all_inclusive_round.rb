# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInclusiveRound < Base
      def view_template
        render AllInclusive.new(variant: :round, **attrs)
      end
    end
  end
end
