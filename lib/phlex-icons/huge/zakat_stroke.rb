# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZakatStroke < Base
      def view_template
        render Zakat.new(variant: :stroke, **attrs)
      end
    end
  end
end
