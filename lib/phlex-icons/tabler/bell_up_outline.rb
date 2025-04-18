# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellUpOutline < Base
      def view_template
        render BellUp.new(variant: :outline, **attrs)
      end
    end
  end
end
