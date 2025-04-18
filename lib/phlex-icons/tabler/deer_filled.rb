# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeerFilled < Base
      def view_template
        render Deer.new(variant: :filled, **attrs)
      end
    end
  end
end
