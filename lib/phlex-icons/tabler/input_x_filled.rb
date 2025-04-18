# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputXFilled < Base
      def view_template
        render InputX.new(variant: :filled, **attrs)
      end
    end
  end
end
