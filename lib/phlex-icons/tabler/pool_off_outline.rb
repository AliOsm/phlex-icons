# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PoolOffOutline < Base
      def view_template
        render PoolOff.new(variant: :outline, **attrs)
      end
    end
  end
end
