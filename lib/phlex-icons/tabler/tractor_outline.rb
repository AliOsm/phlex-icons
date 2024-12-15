# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TractorOutline < Base
      def view_template
        render Tractor.new(variant: :outline)
      end
    end
  end
end
