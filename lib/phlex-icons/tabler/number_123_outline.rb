# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number123Outline < Base
      def view_template
        render Number123.new(variant: :outline)
      end
    end
  end
end
