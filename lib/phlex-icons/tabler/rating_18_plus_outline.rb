# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating18PlusOutline < Base
      def view_template
        render Rating18Plus.new(variant: :outline, **attrs)
      end
    end
  end
end
