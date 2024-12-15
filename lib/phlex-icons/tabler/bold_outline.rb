# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoldOutline < Base
      def view_template
        render Bold.new(variant: :outline)
      end
    end
  end
end
