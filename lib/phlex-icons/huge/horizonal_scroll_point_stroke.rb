# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HorizonalScrollPointStroke < Base
      def view_template
        render HorizonalScrollPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
