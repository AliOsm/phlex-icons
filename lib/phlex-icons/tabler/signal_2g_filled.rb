# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal2gFilled < Base
      def view_template
        render Signal2g.new(variant: :filled, **attrs)
      end
    end
  end
end
