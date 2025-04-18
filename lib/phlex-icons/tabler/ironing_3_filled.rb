# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ironing3Filled < Base
      def view_template
        render Ironing3.new(variant: :filled, **attrs)
      end
    end
  end
end
