# frozen_string_literal: true

module PhlexIcons
  module Material
    class GeneratingTokensTwoTone < Base
      def view_template
        render GeneratingTokens.new(variant: :two_tone, **attrs)
      end
    end
  end
end
