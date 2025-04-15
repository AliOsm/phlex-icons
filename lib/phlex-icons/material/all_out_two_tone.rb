# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllOutTwoTone < Base
      def view_template
        render AllOut.new(variant: :two_tone, **attrs)
      end
    end
  end
end
