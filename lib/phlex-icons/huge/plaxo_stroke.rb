# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlaxoStroke < Base
      def view_template
        render Plaxo.new(variant: :stroke, **attrs)
      end
    end
  end
end
