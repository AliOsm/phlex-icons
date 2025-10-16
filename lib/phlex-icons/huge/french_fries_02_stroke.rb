# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FrenchFries02Stroke < Base
      def view_template
        render FrenchFries02.new(variant: :stroke, **attrs)
      end
    end
  end
end
