# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunWindOutline < Base
      def view_template
        render SunWind.new(variant: :outline, **attrs)
      end
    end
  end
end
