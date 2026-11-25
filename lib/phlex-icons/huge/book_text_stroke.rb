# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookTextStroke < Base
      def view_template
        render BookText.new(variant: :stroke, **attrs)
      end
    end
  end
end
