# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryShadeOutline < Base
      def view_template
        render WashDryShade.new(variant: :outline)
      end
    end
  end
end
