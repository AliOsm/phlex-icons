# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Edit04Stroke < Base
      def view_template
        render Edit04.new(variant: :stroke, **attrs)
      end
    end
  end
end
