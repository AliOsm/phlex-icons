# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTumbleDryFilled < Base
      def view_template
        render WashTumbleDry.new(variant: :filled, **attrs)
      end
    end
  end
end
