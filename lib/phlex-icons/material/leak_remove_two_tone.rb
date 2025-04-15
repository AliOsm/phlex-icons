# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakRemoveTwoTone < Base
      def view_template
        render LeakRemove.new(variant: :two_tone, **attrs)
      end
    end
  end
end
