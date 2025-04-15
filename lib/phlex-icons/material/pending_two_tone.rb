# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingTwoTone < Base
      def view_template
        render Pending.new(variant: :two_tone, **attrs)
      end
    end
  end
end
