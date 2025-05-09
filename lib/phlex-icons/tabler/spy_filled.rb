# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpyFilled < Base
      def view_template
        render Spy.new(variant: :filled, **attrs)
      end
    end
  end
end
