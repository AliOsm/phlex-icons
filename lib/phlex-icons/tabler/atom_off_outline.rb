# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtomOffOutline < Base
      def view_template
        render AtomOff.new(variant: :outline, **attrs)
      end
    end
  end
end
