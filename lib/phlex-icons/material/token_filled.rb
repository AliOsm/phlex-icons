# frozen_string_literal: true

module PhlexIcons
  module Material
    class TokenFilled < Base
      def view_template
        render Token.new(variant: :filled, **attrs)
      end
    end
  end
end
