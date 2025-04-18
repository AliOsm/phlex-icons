# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampRight2Filled < Base
      def view_template
        render ArrowRampRight2.new(variant: :filled, **attrs)
      end
    end
  end
end
