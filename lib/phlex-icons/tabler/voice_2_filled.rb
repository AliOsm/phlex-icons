# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Voice2Filled < Base
      def view_template
        render Voice2.new(variant: :filled, **attrs)
      end
    end
  end
end
