# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetEthiopicOutline < Base
      def view_template
        render AlphabetEthiopic.new(variant: :outline, **attrs)
      end
    end
  end
end
