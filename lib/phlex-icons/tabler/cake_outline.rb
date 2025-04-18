# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeOutline < Base
      def view_template
        render Cake.new(variant: :outline, **attrs)
      end
    end
  end
end
