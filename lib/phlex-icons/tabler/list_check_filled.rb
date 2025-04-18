# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListCheckFilled < Base
      def view_template
        render ListCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
