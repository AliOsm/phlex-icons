# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfinityFilled < Base
      def view_template
        render Infinity.new(variant: :filled)
      end
    end
  end
end