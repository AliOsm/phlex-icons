# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VolcanoOutline < Base
      def view_template
        render Volcano.new(variant: :outline)
      end
    end
  end
end
