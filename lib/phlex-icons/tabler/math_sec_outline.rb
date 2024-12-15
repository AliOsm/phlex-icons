# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSecOutline < Base
      def view_template
        render MathSec.new(variant: :outline)
      end
    end
  end
end
