# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MatrixFilled < Base
      def view_template
        render Matrix.new(variant: :filled)
      end
    end
  end
end