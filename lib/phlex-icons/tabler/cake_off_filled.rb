# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeOffFilled < Base
      def view_template
        render CakeOff.new(variant: :filled)
      end
    end
  end
end
