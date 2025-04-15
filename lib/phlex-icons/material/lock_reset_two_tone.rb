# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockResetTwoTone < Base
      def view_template
        render LockReset.new(variant: :two_tone, **attrs)
      end
    end
  end
end
