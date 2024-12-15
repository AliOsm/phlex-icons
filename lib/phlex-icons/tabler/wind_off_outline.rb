# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindOffOutline < Base
      def view_template
        render WindOff.new(variant: :outline)
      end
    end
  end
end
