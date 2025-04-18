# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OvalFilled < Base
      def view_template
        render Oval.new(variant: :filled, **attrs)
      end
    end
  end
end
