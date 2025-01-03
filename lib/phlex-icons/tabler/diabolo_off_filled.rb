# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloOffFilled < Base
      def view_template
        render DiaboloOff.new(variant: :filled)
      end
    end
  end
end