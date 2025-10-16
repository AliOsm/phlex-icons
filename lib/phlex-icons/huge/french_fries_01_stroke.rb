# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FrenchFries01Stroke < Base
      def view_template
        render FrenchFries01.new(variant: :stroke, **attrs)
      end
    end
  end
end
