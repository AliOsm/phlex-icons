# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quiz01Stroke < Base
      def view_template
        render Quiz01.new(variant: :stroke, **attrs)
      end
    end
  end
end
