# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PepperFilled < Base
      def view_template
        render Pepper.new(variant: :filled, **attrs)
      end
    end
  end
end
