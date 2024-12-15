# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillSpatulaOutline < Base
      def view_template
        render GrillSpatula.new(variant: :outline)
      end
    end
  end
end
