# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTumbleDryOutline < Base
      def view_template
        render WashTumbleDry.new(variant: :outline)
      end
    end
  end
end
