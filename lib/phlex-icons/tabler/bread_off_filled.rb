# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BreadOffFilled < Base
      def view_template
        render BreadOff.new(variant: :filled)
      end
    end
  end
end
