# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMaxFilled < Base
      def view_template
        render MathMax.new(variant: :filled)
      end
    end
  end
end