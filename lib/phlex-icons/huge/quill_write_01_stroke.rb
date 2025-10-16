# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuillWrite01Stroke < Base
      def view_template
        render QuillWrite01.new(variant: :stroke, **attrs)
      end
    end
  end
end
