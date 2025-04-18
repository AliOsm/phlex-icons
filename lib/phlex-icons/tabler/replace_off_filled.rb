# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReplaceOffFilled < Base
      def view_template
        render ReplaceOff.new(variant: :filled, **attrs)
      end
    end
  end
end
