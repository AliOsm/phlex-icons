# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairRound < Base
      def view_template
        render Chair.new(variant: :round, **attrs)
      end
    end
  end
end
