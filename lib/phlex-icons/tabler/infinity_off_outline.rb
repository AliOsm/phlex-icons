# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfinityOffOutline < Base
      def view_template
        render InfinityOff.new(variant: :outline)
      end
    end
  end
end
