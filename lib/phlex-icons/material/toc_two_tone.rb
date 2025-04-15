# frozen_string_literal: true

module PhlexIcons
  module Material
    class TocTwoTone < Base
      def view_template
        render Toc.new(variant: :two_tone, **attrs)
      end
    end
  end
end
