# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockExclamationOutline < Base
      def view_template
        render ClockExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
