# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookImageStroke < Base
      def view_template
        render BookImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
