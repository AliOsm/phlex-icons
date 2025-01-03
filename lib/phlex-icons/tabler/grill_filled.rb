# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillFilled < Base
      def view_template
        render Grill.new(variant: :filled)
      end
    end
  end
end