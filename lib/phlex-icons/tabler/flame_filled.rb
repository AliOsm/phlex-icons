# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlameFilled < Base
      def view_template
        render Flame.new(variant: :filled, **attrs)
      end
    end
  end
end
