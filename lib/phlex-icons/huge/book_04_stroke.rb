# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Book04Stroke < Base
      def view_template
        render Book04.new(variant: :stroke, **attrs)
      end
    end
  end
end
