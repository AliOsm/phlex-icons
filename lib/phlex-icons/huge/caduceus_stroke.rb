# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaduceusStroke < Base
      def view_template
        render Caduceus.new(variant: :stroke, **attrs)
      end
    end
  end
end
