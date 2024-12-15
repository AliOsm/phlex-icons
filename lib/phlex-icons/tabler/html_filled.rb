# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HtmlFilled < Base
      def view_template
        render Html.new(variant: :filled)
      end
    end
  end
end
