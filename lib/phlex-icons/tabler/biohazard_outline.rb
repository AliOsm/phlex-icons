# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BiohazardOutline < Base
      def view_template
        render Biohazard.new(variant: :outline)
      end
    end
  end
end
