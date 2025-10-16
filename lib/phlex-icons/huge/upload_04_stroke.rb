# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Upload04Stroke < Base
      def view_template
        render Upload04.new(variant: :stroke, **attrs)
      end
    end
  end
end
