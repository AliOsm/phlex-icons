# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdOffFilled < Base
      def view_template
        render AdOff.new(variant: :filled, **attrs)
      end
    end
  end
end
