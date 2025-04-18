# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BiohazardOffFilled < Base
      def view_template
        render BiohazardOff.new(variant: :filled, **attrs)
      end
    end
  end
end
