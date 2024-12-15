# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FeatherOffOutline < Base
      def view_template
        render FeatherOff.new(variant: :outline)
      end
    end
  end
end
