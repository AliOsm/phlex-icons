# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrossOffOutline < Base
      def view_template
        render CrossOff.new(variant: :outline)
      end
    end
  end
end
