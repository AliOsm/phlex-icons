# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LollipopOffFilled < Base
      def view_template
        render LollipopOff.new(variant: :filled, **attrs)
      end
    end
  end
end
