# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MollieStroke < Base
      def view_template
        render Mollie.new(variant: :stroke, **attrs)
      end
    end
  end
end
