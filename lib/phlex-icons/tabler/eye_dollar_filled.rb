# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDollarFilled < Base
      def view_template
        render EyeDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
