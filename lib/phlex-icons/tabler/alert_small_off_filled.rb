# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSmallOffFilled < Base
      def view_template
        render AlertSmallOff.new(variant: :filled, **attrs)
      end
    end
  end
end
