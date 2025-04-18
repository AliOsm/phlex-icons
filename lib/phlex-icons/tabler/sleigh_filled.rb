# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SleighFilled < Base
      def view_template
        render Sleigh.new(variant: :filled, **attrs)
      end
    end
  end
end
