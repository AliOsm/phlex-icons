# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutGridAddFilled < Base
      def view_template
        render LayoutGridAdd.new(variant: :filled)
      end
    end
  end
end