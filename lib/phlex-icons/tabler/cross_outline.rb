# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrossOutline < Base
      def view_template
        render Cross.new(variant: :outline)
      end
    end
  end
end
