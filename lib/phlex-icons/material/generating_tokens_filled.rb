# frozen_string_literal: true

module PhlexIcons
  module Material
    class GeneratingTokensFilled < Base
      def view_template
        render GeneratingTokens.new(variant: :filled, **attrs)
      end
    end
  end
end
