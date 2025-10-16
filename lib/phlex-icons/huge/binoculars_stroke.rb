# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BinocularsStroke < Base
      def view_template
        render Binoculars.new(variant: :stroke, **attrs)
      end
    end
  end
end
