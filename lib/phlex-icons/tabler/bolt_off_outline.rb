# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoltOffOutline < Base
      def view_template
        render BoltOff.new(variant: :outline, **attrs)
      end
    end
  end
end
