# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number1Outline < Base
      def view_template
        render Number1.new(variant: :outline)
      end
    end
  end
end
