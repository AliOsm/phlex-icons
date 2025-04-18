# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSecOutline < Base
      def view_template
        render MathSec.new(variant: :outline, **attrs)
      end
    end
  end
end
