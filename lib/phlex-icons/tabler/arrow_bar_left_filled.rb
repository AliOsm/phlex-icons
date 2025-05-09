# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarLeftFilled < Base
      def view_template
        render ArrowBarLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
