# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreTwoTone < Base
      def view_template
        render UnfoldMore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
