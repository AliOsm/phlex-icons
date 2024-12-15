# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiOffOutline < Base
      def view_template
        render ApiOff.new(variant: :outline)
      end
    end
  end
end
