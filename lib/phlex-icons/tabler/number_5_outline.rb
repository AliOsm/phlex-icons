# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number5Outline < Base
      def view_template
        render Number5.new(variant: :outline)
      end
    end
  end
end
