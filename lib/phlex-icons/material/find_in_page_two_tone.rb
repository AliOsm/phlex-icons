# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindInPageTwoTone < Base
      def view_template
        render FindInPage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
