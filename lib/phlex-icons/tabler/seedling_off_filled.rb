# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeedlingOffFilled < Base
      def view_template
        render SeedlingOff.new(variant: :filled, **attrs)
      end
    end
  end
end
