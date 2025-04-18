# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Shape3Filled < Base
      def view_template
        render Shape3.new(variant: :filled, **attrs)
      end
    end
  end
end
