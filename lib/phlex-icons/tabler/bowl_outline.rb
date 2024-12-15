# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlOutline < Base
      def view_template
        render Bowl.new(variant: :outline)
      end
    end
  end
end
