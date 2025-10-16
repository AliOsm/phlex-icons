# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Book01Stroke < Base
      def view_template
        render Book01.new(variant: :stroke, **attrs)
      end
    end
  end
end
