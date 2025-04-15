# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearTwoTone < Base
      def view_template
        render Clear.new(variant: :two_tone, **attrs)
      end
    end
  end
end
