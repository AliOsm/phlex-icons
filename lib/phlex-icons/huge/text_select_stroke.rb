# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSelectStroke < Base
      def view_template
        render TextSelect.new(variant: :stroke, **attrs)
      end
    end
  end
end
