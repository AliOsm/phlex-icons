# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactLeftFilled < Base
      def view_template
        render ChevronCompactLeft.new(variant: :filled)
      end
    end
  end
end