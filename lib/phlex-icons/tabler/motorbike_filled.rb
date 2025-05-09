# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MotorbikeFilled < Base
      def view_template
        render Motorbike.new(variant: :filled, **attrs)
      end
    end
  end
end
