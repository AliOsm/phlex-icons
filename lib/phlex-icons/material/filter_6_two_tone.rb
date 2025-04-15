# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6TwoTone < Base
      def view_template
        render Filter6.new(variant: :two_tone, **attrs)
      end
    end
  end
end
