# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmpathizeOffOutline < Base
      def view_template
        render EmpathizeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
