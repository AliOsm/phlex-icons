# frozen_string_literal: true

module PhlexIcons
  module Material
    class KayakingTwoTone < Base
      def view_template
        render Kayaking.new(variant: :two_tone, **attrs)
      end
    end
  end
end
