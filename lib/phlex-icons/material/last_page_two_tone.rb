# frozen_string_literal: true

module PhlexIcons
  module Material
    class LastPageTwoTone < Base
      def view_template
        render LastPage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
