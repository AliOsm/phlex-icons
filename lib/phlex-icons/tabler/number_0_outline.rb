# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number0Outline < Base
      def view_template
        render Number0.new(variant: :outline)
      end
    end
  end
end