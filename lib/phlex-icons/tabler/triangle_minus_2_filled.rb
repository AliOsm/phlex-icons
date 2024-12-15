# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleMinus2Filled < Base
      def view_template
        render TriangleMinus2.new(variant: :filled)
      end
    end
  end
end
