# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Scooter04Stroke < Base
      def view_template
        render Scooter04.new(variant: :stroke, **attrs)
      end
    end
  end
end
