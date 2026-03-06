# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CanaryFilled < Base
      def view_template
        render Canary.new(variant: :filled, **attrs)
      end
    end
  end
end
