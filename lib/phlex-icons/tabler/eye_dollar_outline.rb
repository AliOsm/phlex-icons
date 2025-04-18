# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDollarOutline < Base
      def view_template
        render EyeDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
