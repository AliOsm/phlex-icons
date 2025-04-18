# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillOutline < Base
      def view_template
        render Pill.new(variant: :outline, **attrs)
      end
    end
  end
end
