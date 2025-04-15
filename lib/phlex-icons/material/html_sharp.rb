# frozen_string_literal: true

module PhlexIcons
  module Material
    class HtmlSharp < Base
      def view_template
        render Html.new(variant: :sharp, **attrs)
      end
    end
  end
end
