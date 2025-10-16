# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Scooter02Stroke < Base
      def view_template
        render Scooter02.new(variant: :stroke, **attrs)
      end
    end
  end
end
