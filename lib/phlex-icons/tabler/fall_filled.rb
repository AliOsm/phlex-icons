# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FallFilled < Base
      def view_template
        render Fall.new(variant: :filled, **attrs)
      end
    end
  end
end
