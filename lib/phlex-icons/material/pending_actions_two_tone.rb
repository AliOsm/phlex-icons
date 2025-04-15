# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingActionsTwoTone < Base
      def view_template
        render PendingActions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
