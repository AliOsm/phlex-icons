# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DragonFilled < Base
      def view_template
        render Dragon.new(variant: :filled, **attrs)
      end
    end
  end
end
