# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9PlusTwoTone < Base
      def view_template
        render Filter9Plus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
