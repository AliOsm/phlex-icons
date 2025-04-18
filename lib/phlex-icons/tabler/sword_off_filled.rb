# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwordOffFilled < Base
      def view_template
        render SwordOff.new(variant: :filled, **attrs)
      end
    end
  end
end
