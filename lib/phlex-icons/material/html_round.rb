# frozen_string_literal: true

module PhlexIcons
  module Material
    class HtmlRound < Base
      def view_template
        render Html.new(variant: :round, **attrs)
      end
    end
  end
end
