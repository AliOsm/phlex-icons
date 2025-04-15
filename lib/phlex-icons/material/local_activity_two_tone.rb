# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalActivityTwoTone < Base
      def view_template
        render LocalActivity.new(variant: :two_tone, **attrs)
      end
    end
  end
end
