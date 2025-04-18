# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindmillOffFilled < Base
      def view_template
        render WindmillOff.new(variant: :filled, **attrs)
      end
    end
  end
end
