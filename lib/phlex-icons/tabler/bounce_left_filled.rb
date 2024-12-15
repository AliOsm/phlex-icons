# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BounceLeftFilled < Base
      def view_template
        render BounceLeft.new(variant: :filled)
      end
    end
  end
end
