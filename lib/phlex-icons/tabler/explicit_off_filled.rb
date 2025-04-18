# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExplicitOffFilled < Base
      def view_template
        render ExplicitOff.new(variant: :filled, **attrs)
      end
    end
  end
end
