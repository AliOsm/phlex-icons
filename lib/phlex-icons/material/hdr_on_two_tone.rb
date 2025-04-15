# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnTwoTone < Base
      def view_template
        render HdrOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
