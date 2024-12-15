# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScubaMaskFilled < Base
      def view_template
        render ScubaMask.new(variant: :filled)
      end
    end
  end
end
