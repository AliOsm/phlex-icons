# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bitcoin03Stroke < Base
      def view_template
        render Bitcoin03.new(variant: :stroke, **attrs)
      end
    end
  end
end
