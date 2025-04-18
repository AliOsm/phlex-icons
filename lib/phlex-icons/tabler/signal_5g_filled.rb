# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal5gFilled < Base
      def view_template
        render Signal5g.new(variant: :filled, **attrs)
      end
    end
  end
end
