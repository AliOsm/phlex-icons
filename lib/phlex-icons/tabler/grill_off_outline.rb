# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillOffOutline < Base
      def view_template
        render GrillOff.new(variant: :outline)
      end
    end
  end
end
