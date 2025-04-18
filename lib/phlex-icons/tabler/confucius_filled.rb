# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfuciusFilled < Base
      def view_template
        render Confucius.new(variant: :filled, **attrs)
      end
    end
  end
end
