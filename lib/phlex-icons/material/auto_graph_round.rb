# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoGraphRound < Base
      def view_template
        render AutoGraph.new(variant: :round, **attrs)
      end
    end
  end
end
