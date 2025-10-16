# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bitcoin04Stroke < Base
      def view_template
        render Bitcoin04.new(variant: :stroke, **attrs)
      end
    end
  end
end
