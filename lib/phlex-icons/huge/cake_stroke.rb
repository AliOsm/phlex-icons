# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CakeStroke < Base
      def view_template
        render Cake.new(variant: :stroke, **attrs)
      end
    end
  end
end
