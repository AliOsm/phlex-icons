# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableShareFilled < Base
      def view_template
        render TableShare.new(variant: :filled, **attrs)
      end
    end
  end
end
