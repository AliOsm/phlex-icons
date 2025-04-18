# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BiohazardFilled < Base
      def view_template
        render Biohazard.new(variant: :filled, **attrs)
      end
    end
  end
end
