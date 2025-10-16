# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wardrobe02Stroke < Base
      def view_template
        render Wardrobe02.new(variant: :stroke, **attrs)
      end
    end
  end
end
