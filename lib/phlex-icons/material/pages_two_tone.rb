# frozen_string_literal: true

module PhlexIcons
  module Material
    class PagesTwoTone < Base
      def view_template
        render Pages.new(variant: :two_tone, **attrs)
      end
    end
  end
end
