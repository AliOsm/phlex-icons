# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier05xOutline < Base
      def view_template
        render Multiplier05x.new(variant: :outline)
      end
    end
  end
end
