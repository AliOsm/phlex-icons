# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartOffOutline < Base
      def view_template
        render HeartOff.new(variant: :outline)
      end
    end
  end
end
