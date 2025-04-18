# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClearAllFilled < Base
      def view_template
        render ClearAll.new(variant: :filled, **attrs)
      end
    end
  end
end
