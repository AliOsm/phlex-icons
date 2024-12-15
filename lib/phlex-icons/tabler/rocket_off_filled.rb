# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RocketOffFilled < Base
      def view_template
        render RocketOff.new(variant: :filled)
      end
    end
  end
end
