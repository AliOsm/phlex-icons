# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrowelOutline < Base
      def view_template
        render Trowel.new(variant: :outline)
      end
    end
  end
end
