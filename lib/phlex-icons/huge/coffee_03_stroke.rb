# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coffee03Stroke < Base
      def view_template
        render Coffee03.new(variant: :stroke, **attrs)
      end
    end
  end
end
