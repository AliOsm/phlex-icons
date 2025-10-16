# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Backpack02Stroke < Base
      def view_template
        render Backpack02.new(variant: :stroke, **attrs)
      end
    end
  end
end
