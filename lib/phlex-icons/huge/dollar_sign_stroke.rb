# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DollarSignStroke < Base
      def view_template
        render DollarSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
