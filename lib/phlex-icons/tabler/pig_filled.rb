# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PigFilled < Base
      def view_template
        render Pig.new(variant: :filled, **attrs)
      end
    end
  end
end
