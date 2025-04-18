# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number3Filled < Base
      def view_template
        render Number3.new(variant: :filled, **attrs)
      end
    end
  end
end
