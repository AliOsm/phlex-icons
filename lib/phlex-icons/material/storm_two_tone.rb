# frozen_string_literal: true

module PhlexIcons
  module Material
    class StormTwoTone < Base
      def view_template
        render Storm.new(variant: :two_tone, **attrs)
      end
    end
  end
end
