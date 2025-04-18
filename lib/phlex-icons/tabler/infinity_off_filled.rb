# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfinityOffFilled < Base
      def view_template
        render InfinityOff.new(variant: :filled, **attrs)
      end
    end
  end
end
