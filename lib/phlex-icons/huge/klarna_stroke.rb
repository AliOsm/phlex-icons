# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KlarnaStroke < Base
      def view_template
        render Klarna.new(variant: :stroke, **attrs)
      end
    end
  end
end
