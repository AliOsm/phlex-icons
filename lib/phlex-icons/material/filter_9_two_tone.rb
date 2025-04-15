# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9TwoTone < Base
      def view_template
        render Filter9.new(variant: :two_tone, **attrs)
      end
    end
  end
end
