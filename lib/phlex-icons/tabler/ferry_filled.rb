# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FerryFilled < Base
      def view_template
        render Ferry.new(variant: :filled, **attrs)
      end
    end
  end
end
