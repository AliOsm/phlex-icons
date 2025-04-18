# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreeRightsFilled < Base
      def view_template
        render FreeRights.new(variant: :filled, **attrs)
      end
    end
  end
end
