# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaMaskOffOutline < Base
      def view_template
        render ScubaMaskOff.new(variant: :outline, **attrs)
      end
    end
  end
end
