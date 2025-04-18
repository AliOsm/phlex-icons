# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeRollOutline < Base
      def view_template
        render CakeRoll.new(variant: :outline, **attrs)
      end
    end
  end
end
