# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CardiganStroke < Base
      def view_template
        render Cardigan.new(variant: :stroke, **attrs)
      end
    end
  end
end
