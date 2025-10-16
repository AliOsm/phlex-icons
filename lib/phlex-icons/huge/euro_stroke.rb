# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EuroStroke < Base
      def view_template
        render Euro.new(variant: :stroke, **attrs)
      end
    end
  end
end
