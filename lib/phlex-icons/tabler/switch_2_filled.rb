# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Switch2Filled < Base
      def view_template
        render Switch2.new(variant: :filled, **attrs)
      end
    end
  end
end
