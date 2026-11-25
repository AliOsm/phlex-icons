# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PopsicleStroke < Base
      def view_template
        render Popsicle.new(variant: :stroke, **attrs)
      end
    end
  end
end
