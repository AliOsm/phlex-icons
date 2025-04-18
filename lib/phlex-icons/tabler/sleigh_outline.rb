# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SleighOutline < Base
      def view_template
        render Sleigh.new(variant: :outline, **attrs)
      end
    end
  end
end
