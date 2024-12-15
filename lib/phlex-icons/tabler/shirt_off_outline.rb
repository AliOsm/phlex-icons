# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShirtOffOutline < Base
      def view_template
        render ShirtOff.new(variant: :outline)
      end
    end
  end
end
