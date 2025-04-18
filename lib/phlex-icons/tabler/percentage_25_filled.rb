# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage25Filled < Base
      def view_template
        render Percentage25.new(variant: :filled, **attrs)
      end
    end
  end
end
