# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCraneFilled < Base
      def view_template
        render CarCrane.new(variant: :filled, **attrs)
      end
    end
  end
end
