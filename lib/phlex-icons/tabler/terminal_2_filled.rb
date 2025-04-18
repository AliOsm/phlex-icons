# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Terminal2Filled < Base
      def view_template
        render Terminal2.new(variant: :filled, **attrs)
      end
    end
  end
end
