# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BabyCarriageOutline < Base
      def view_template
        render BabyCarriage.new(variant: :outline, **attrs)
      end
    end
  end
end
