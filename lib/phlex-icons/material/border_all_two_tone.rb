# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderAllTwoTone < Base
      def view_template
        render BorderAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
