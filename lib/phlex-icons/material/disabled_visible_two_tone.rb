# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledVisibleTwoTone < Base
      def view_template
        render DisabledVisible.new(variant: :two_tone, **attrs)
      end
    end
  end
end
