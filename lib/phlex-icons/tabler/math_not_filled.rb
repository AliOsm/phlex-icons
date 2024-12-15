# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathNotFilled < Base
      def view_template
        render MathNot.new(variant: :filled)
      end
    end
  end
end
