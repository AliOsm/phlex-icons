# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BabyGirlDressStroke < Base
      def view_template
        render BabyGirlDress.new(variant: :stroke, **attrs)
      end
    end
  end
end
