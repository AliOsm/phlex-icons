# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery3Outline < Base
      def view_template
        render Battery3.new(variant: :outline)
      end
    end
  end
end
