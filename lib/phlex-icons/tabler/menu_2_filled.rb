# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Menu2Filled < Base
      def view_template
        render Menu2.new(variant: :filled, **attrs)
      end
    end
  end
end
