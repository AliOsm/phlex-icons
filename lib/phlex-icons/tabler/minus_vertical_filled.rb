# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MinusVerticalFilled < Base
      def view_template
        render MinusVertical.new(variant: :filled)
      end
    end
  end
end
