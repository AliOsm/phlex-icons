# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderBigenderOutline < Base
      def view_template
        render GenderBigender.new(variant: :outline)
      end
    end
  end
end
