# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleTea2Outline < Base
      def view_template
        render BubbleTea2.new(variant: :outline, **attrs)
      end
    end
  end
end
