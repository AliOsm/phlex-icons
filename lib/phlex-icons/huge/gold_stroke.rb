# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoldStroke < Base
      def view_template
        render Gold.new(variant: :stroke, **attrs)
      end
    end
  end
end
