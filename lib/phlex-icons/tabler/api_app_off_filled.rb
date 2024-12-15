# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiAppOffFilled < Base
      def view_template
        render ApiAppOff.new(variant: :filled)
      end
    end
  end
end
