# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Delete04Stroke < Base
      def view_template
        render Delete04.new(variant: :stroke, **attrs)
      end
    end
  end
end
