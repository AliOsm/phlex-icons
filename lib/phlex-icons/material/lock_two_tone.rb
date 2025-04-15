# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockTwoTone < Base
      def view_template
        render Lock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
