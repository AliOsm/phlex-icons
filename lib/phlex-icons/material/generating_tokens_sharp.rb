# frozen_string_literal: true

module PhlexIcons
  module Material
    class GeneratingTokensSharp < Base
      def view_template
        render GeneratingTokens.new(variant: :sharp, **attrs)
      end
    end
  end
end
