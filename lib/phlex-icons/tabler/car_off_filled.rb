# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarOffFilled < Base
      def view_template
        render CarOff.new(variant: :filled)
      end
    end
  end
end