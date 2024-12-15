# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillSpatulaFilled < Base
      def view_template
        render GrillSpatula.new(variant: :filled)
      end
    end
  end
end
