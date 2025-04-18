# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BiohazardOutline < Base
      def view_template
        render Biohazard.new(variant: :outline, **attrs)
      end
    end
  end
end
