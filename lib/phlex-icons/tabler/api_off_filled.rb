# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiOffFilled < Base
      def view_template
        render ApiOff.new(variant: :filled, **attrs)
      end
    end
  end
end
