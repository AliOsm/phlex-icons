# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppBadRound < Base
      def view_template
        render GppBad.new(variant: :round, **attrs)
      end
    end
  end
end
