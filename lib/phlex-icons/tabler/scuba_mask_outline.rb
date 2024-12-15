# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaMaskOutline < Base
      def view_template
        render ScubaMask.new(variant: :outline)
      end
    end
  end
end
