# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApiAppOffOutline < Base
      def view_template
        render ApiAppOff.new(variant: :outline, **attrs)
      end
    end
  end
end
