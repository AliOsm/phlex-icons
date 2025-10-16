# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Crown03Stroke < Base
      def view_template
        render Crown03.new(variant: :stroke, **attrs)
      end
    end
  end
end
