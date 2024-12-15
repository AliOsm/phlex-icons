# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeftFilled < Base
      def view_template
        render ArrowRampLeft.new(variant: :filled)
      end
    end
  end
end
