# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearRight2Filled < Base
      def view_template
        render ArrowBearRight2.new(variant: :filled, **attrs)
      end
    end
  end
end
