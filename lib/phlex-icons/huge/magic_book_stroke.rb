# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MagicBookStroke < Base
      def view_template
        render MagicBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
