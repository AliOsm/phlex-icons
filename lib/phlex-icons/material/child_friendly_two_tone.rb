# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildFriendlyTwoTone < Base
      def view_template
        render ChildFriendly.new(variant: :two_tone, **attrs)
      end
    end
  end
end
