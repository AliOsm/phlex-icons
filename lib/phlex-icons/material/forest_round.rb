# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForestRound < Base
      def view_template
        render Forest.new(variant: :round, **attrs)
      end
    end
  end
end
