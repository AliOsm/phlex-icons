# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockExclamationFilled < Base
      def view_template
        render ClockExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
