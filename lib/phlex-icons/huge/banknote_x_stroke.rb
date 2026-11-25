# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BanknoteXStroke < Base
      def view_template
        render BanknoteX.new(variant: :stroke, **attrs)
      end
    end
  end
end
