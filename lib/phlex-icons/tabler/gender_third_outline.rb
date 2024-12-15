# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderThirdOutline < Base
      def view_template
        render GenderThird.new(variant: :outline)
      end
    end
  end
end
