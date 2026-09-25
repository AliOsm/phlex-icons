# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackXFilled < Base
      def view_template
        render StackX.new(variant: :filled, **attrs)
      end
    end
  end
end
