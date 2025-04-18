# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FenceOffFilled < Base
      def view_template
        render FenceOff.new(variant: :filled, **attrs)
      end
    end
  end
end
