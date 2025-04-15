# frozen_string_literal: true

module PhlexIcons
  module Material
    class TokenRound < Base
      def view_template
        render Token.new(variant: :round, **attrs)
      end
    end
  end
end
