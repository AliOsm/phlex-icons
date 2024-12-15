# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreadmillOutline < Base
      def view_template
        render Treadmill.new(variant: :outline)
      end
    end
  end
end
