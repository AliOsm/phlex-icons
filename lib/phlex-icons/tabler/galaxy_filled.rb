# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GalaxyFilled < Base
      def view_template
        render Galaxy.new(variant: :filled, **attrs)
      end
    end
  end
end
