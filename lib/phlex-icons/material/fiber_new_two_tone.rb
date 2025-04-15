# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiberNewTwoTone < Base
      def view_template
        render FiberNew.new(variant: :two_tone, **attrs)
      end
    end
  end
end
