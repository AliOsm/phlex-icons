# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Scooter03Stroke < Base
      def view_template
        render Scooter03.new(variant: :stroke, **attrs)
      end
    end
  end
end
