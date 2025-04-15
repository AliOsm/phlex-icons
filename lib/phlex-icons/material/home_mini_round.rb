# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMiniRound < Base
      def view_template
        render HomeMini.new(variant: :round, **attrs)
      end
    end
  end
end
