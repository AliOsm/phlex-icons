# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number8Outline < Base
      def view_template
        render Number8.new(variant: :outline)
      end
    end
  end
end
