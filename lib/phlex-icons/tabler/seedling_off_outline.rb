# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeedlingOffOutline < Base
      def view_template
        render SeedlingOff.new(variant: :outline)
      end
    end
  end
end
