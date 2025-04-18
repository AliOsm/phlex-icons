# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecycleOffFilled < Base
      def view_template
        render RecycleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
