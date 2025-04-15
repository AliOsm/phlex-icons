# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterNoneTwoTone < Base
      def view_template
        render FilterNone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
