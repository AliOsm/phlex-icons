# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldHalfFilled < Base
      def view_template
        render ShieldHalf.new(variant: :filled)
      end
    end
  end
end