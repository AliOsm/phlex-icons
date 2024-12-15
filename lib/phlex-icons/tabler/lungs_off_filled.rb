# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LungsOffFilled < Base
      def view_template
        render LungsOff.new(variant: :filled)
      end
    end
  end
end
