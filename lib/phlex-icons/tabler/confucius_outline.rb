# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfuciusOutline < Base
      def view_template
        render Confucius.new(variant: :outline)
      end
    end
  end
end
