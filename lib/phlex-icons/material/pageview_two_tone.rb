# frozen_string_literal: true

module PhlexIcons
  module Material
    class PageviewTwoTone < Base
      def view_template
        render Pageview.new(variant: :two_tone, **attrs)
      end
    end
  end
end
