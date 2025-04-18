# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheckFilled < Base
      def view_template
        render Check.new(variant: :filled, **attrs)
      end
    end
  end
end
