# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Shape2Filled < Base
      def view_template
        render Shape2.new(variant: :filled, **attrs)
      end
    end
  end
end
