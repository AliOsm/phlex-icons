# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating18PlusFilled < Base
      def view_template
        render Rating18Plus.new(variant: :filled, **attrs)
      end
    end
  end
end
