# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveGRound < Base
      def view_template
        render FiveG.new(variant: :round, **attrs)
      end
    end
  end
end
