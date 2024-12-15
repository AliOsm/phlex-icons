# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RippleOffFilled < Base
      def view_template
        render RippleOff.new(variant: :filled)
      end
    end
  end
end
