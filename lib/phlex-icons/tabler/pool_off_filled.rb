# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PoolOffFilled < Base
      def view_template
        render PoolOff.new(variant: :filled)
      end
    end
  end
end
