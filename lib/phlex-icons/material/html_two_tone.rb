# frozen_string_literal: true

module PhlexIcons
  module Material
    class HtmlTwoTone < Base
      def view_template
        render Html.new(variant: :two_tone, **attrs)
      end
    end
  end
end
