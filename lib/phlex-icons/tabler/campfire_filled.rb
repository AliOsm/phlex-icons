# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CampfireFilled < Base
      def view_template
        render Campfire.new(variant: :filled, **attrs)
      end
    end
  end
end
