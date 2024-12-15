# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunWindOutline < Base
      def view_template
        render SunWind.new(variant: :outline)
      end
    end
  end
end
