# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft3Filled < Base
      def view_template
        render ArrowRampLeft3.new(variant: :filled, **attrs)
      end
    end
  end
end
