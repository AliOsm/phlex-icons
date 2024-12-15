# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSecFilled < Base
      def view_template
        render MathSec.new(variant: :filled)
      end
    end
  end
end
