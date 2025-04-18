# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggFriedOutline < Base
      def view_template
        render EggFried.new(variant: :outline, **attrs)
      end
    end
  end
end
