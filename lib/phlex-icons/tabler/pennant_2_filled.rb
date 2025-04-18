# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pennant2Filled < Base
      def view_template
        render Pennant2.new(variant: :filled, **attrs)
      end
    end
  end
end
