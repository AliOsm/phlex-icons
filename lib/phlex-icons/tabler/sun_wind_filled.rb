# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunWindFilled < Base
      def view_template
        render SunWind.new(variant: :filled)
      end
    end
  end
end