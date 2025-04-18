# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal6gFilled < Base
      def view_template
        render Signal6g.new(variant: :filled, **attrs)
      end
    end
  end
end
