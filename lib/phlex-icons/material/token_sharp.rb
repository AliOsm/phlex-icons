# frozen_string_literal: true

module PhlexIcons
  module Material
    class TokenSharp < Base
      def view_template
        render Token.new(variant: :sharp, **attrs)
      end
    end
  end
end
