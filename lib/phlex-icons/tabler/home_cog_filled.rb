# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeCogFilled < Base
      def view_template
        render HomeCog.new(variant: :filled, **attrs)
      end
    end
  end
end
