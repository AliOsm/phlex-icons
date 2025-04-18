# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCogFilled < Base
      def view_template
        render ClockCog.new(variant: :filled, **attrs)
      end
    end
  end
end
