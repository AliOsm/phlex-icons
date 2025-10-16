# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FastWindStroke < Base
      def view_template
        render FastWind.new(variant: :stroke, **attrs)
      end
    end
  end
end
