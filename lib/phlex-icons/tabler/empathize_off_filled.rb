# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmpathizeOffFilled < Base
      def view_template
        render EmpathizeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
