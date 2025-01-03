# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletOffFilled < Base
      def view_template
        render DropletOff.new(variant: :filled)
      end
    end
  end
end