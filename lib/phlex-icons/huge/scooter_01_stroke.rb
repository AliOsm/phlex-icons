# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Scooter01Stroke < Base
      def view_template
        render Scooter01.new(variant: :stroke, **attrs)
      end
    end
  end
end
