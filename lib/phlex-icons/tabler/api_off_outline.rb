# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiOffOutline < Base
      def view_template
        render ApiOff.new(variant: :outline, **attrs)
      end
    end
  end
end
