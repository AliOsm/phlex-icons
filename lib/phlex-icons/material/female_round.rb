# frozen_string_literal: true

module PhlexIcons
  module Material
    class FemaleRound < Base
      def view_template
        render Female.new(variant: :round, **attrs)
      end
    end
  end
end
