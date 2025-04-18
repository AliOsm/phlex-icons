# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderThirdFilled < Base
      def view_template
        render GenderThird.new(variant: :filled, **attrs)
      end
    end
  end
end
