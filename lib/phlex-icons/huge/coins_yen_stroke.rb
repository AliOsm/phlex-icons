# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinsYenStroke < Base
      def view_template
        render CoinsYen.new(variant: :stroke, **attrs)
      end
    end
  end
end
