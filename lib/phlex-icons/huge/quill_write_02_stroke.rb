# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuillWrite02Stroke < Base
      def view_template
        render QuillWrite02.new(variant: :stroke, **attrs)
      end
    end
  end
end
