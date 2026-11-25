# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeDollarSignStroke < Base
      def view_template
        render BadgeDollarSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
