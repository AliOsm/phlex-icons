# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessibleOffFilled < Base
      def view_template
        render AccessibleOff.new(variant: :filled)
      end
    end
  end
end
