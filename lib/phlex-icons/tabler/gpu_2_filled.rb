# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Gpu2Filled < Base
      def view_template
        render Gpu2.new(variant: :filled, **attrs)
      end
    end
  end
end
