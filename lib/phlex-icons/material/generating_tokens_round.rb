# frozen_string_literal: true

module PhlexIcons
  module Material
    class GeneratingTokensRound < Base
      def view_template
        render GeneratingTokens.new(variant: :round, **attrs)
      end
    end
  end
end
