# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingsOutline < Base
      def view_template
        render Buildings.new(variant: :outline, **attrs)
      end
    end
  end
end
