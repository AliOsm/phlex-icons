# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillOffFilled < Base
      def view_template
        render GrillOff.new(variant: :filled)
      end
    end
  end
end
