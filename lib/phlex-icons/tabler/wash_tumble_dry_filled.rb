# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashTumbleDryFilled < Base
      def view_template
        render WashTumbleDry.new(variant: :filled)
      end
    end
  end
end