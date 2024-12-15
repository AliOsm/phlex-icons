# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezier2Filled < Base
      def view_template
        render VectorBezier2.new(variant: :filled)
      end
    end
  end
end
