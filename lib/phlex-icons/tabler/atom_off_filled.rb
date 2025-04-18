# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AtomOffFilled < Base
      def view_template
        render AtomOff.new(variant: :filled, **attrs)
      end
    end
  end
end
