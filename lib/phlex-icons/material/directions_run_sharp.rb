# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRunSharp < Base
      def view_template
        render DirectionsRun.new(variant: :sharp, **attrs)
      end
    end
  end
end
