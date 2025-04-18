# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EqualNotFilled < Base
      def view_template
        render EqualNot.new(variant: :filled, **attrs)
      end
    end
  end
end
