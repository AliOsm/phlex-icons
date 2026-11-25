# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookOpenTextStroke < Base
      def view_template
        render BookOpenText.new(variant: :stroke, **attrs)
      end
    end
  end
end
