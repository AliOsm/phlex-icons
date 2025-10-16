# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BabyBoyDressStroke < Base
      def view_template
        render BabyBoyDress.new(variant: :stroke, **attrs)
      end
    end
  end
end
