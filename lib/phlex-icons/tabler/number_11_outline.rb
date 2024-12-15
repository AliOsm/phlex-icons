# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number11Outline < Base
      def view_template
        render Number11.new(variant: :outline)
      end
    end
  end
end
