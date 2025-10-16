# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Delete03Stroke < Base
      def view_template
        render Delete03.new(variant: :stroke, **attrs)
      end
    end
  end
end
