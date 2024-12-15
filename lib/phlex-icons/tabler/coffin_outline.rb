# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoffinOutline < Base
      def view_template
        render Coffin.new(variant: :outline)
      end
    end
  end
end
