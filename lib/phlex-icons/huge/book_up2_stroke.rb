# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookUp2Stroke < Base
      def view_template
        render BookUp2.new(variant: :stroke, **attrs)
      end
    end
  end
end
