# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockShareFilled < Base
      def view_template
        render ClockShare.new(variant: :filled, **attrs)
      end
    end
  end
end
