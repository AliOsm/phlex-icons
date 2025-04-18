# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaMaskOffFilled < Base
      def view_template
        render ScubaMaskOff.new(variant: :filled, **attrs)
      end
    end
  end
end
