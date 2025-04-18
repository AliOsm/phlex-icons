# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal4gFilled < Base
      def view_template
        render Signal4g.new(variant: :filled, **attrs)
      end
    end
  end
end
