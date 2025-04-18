# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreadmillOutline < Base
      def view_template
        render Treadmill.new(variant: :outline, **attrs)
      end
    end
  end
end
