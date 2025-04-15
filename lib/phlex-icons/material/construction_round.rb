# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConstructionRound < Base
      def view_template
        render Construction.new(variant: :round, **attrs)
      end
    end
  end
end
