# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage80Filled < Base
      def view_template
        render Percentage80.new(variant: :filled, **attrs)
      end
    end
  end
end
