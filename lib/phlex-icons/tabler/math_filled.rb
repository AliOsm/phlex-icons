# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFilled < Base
      def view_template
        render Math.new(variant: :filled)
      end
    end
  end
end
