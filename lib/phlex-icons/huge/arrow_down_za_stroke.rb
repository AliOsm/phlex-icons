# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownZaStroke < Base
      def view_template
        render ArrowDownZa.new(variant: :stroke, **attrs)
      end
    end
  end
end
