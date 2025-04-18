# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretUpFilled < Base
      def view_template
        render CaretUp.new(variant: :filled, **attrs)
      end
    end
  end
end
