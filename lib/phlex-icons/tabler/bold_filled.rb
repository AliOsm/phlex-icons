# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoldFilled < Base
      def view_template
        render Bold.new(variant: :filled, **attrs)
      end
    end
  end
end
