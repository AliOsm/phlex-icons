# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorFilled < Base
      def view_template
        render Vector.new(variant: :filled)
      end
    end
  end
end
