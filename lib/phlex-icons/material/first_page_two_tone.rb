# frozen_string_literal: true

module PhlexIcons
  module Material
    class FirstPageTwoTone < Base
      def view_template
        render FirstPage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
