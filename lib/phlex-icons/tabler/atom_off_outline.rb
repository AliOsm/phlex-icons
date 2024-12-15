# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtomOffOutline < Base
      def view_template
        render AtomOff.new(variant: :outline)
      end
    end
  end
end
