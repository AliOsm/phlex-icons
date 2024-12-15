# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForwardUpFilled < Base
      def view_template
        render ArrowForwardUp.new(variant: :filled)
      end
    end
  end
end
