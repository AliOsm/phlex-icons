# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCogFilled < Base
      def view_template
        render DropletCog.new(variant: :filled, **attrs)
      end
    end
  end
end
