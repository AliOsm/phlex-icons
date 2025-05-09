# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ironing2Filled < Base
      def view_template
        render Ironing2.new(variant: :filled, **attrs)
      end
    end
  end
end
