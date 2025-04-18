# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CookerOutline < Base
      def view_template
        render Cooker.new(variant: :outline, **attrs)
      end
    end
  end
end
