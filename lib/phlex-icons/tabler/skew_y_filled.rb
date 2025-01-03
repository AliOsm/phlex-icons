# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkewYFilled < Base
      def view_template
        render SkewY.new(variant: :filled)
      end
    end
  end
end