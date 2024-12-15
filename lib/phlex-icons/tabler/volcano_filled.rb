# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VolcanoFilled < Base
      def view_template
        render Volcano.new(variant: :filled)
      end
    end
  end
end
