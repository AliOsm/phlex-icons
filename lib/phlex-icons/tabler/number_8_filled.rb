# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number8Filled < Base
      def view_template
        render Number8.new(variant: :filled, **attrs)
      end
    end
  end
end
