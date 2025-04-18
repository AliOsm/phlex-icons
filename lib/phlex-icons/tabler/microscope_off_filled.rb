# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicroscopeOffFilled < Base
      def view_template
        render MicroscopeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
