# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellZFilled < Base
      def view_template
        render BellZ.new(variant: :filled, **attrs)
      end
    end
  end
end
