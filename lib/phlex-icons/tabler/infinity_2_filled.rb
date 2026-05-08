# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Infinity2Filled < Base
      def view_template
        render Infinity2.new(variant: :filled, **attrs)
      end
    end
  end
end
