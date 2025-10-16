# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBookStroke < Base
      def view_template
        render AiBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
