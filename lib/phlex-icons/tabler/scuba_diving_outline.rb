# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaDivingOutline < Base
      def view_template
        render ScubaDiving.new(variant: :outline, **attrs)
      end
    end
  end
end
