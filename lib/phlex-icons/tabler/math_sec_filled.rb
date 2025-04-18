# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSecFilled < Base
      def view_template
        render MathSec.new(variant: :filled, **attrs)
      end
    end
  end
end
