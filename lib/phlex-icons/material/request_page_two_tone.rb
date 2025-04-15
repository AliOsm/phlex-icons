# frozen_string_literal: true

module PhlexIcons
  module Material
    class RequestPageTwoTone < Base
      def view_template
        render RequestPage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
