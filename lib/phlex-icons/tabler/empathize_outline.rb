# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EmpathizeOutline < Base
      def view_template
        render Empathize.new(variant: :outline, **attrs)
      end
    end
  end
end
