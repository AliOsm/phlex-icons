# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileDollarStroke < Base
      def view_template
        render FileDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
