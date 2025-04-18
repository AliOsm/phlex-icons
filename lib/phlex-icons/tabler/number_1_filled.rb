# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number1Filled < Base
      def view_template
        render Number1.new(variant: :filled, **attrs)
      end
    end
  end
end
