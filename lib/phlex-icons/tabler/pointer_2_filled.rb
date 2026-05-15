# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pointer2Filled < Base
      def view_template
        render Pointer2.new(variant: :filled, **attrs)
      end
    end
  end
end
