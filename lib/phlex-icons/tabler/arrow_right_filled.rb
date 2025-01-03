# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightFilled < Base
      def view_template
        render ArrowRight.new(variant: :filled)
      end
    end
  end
end