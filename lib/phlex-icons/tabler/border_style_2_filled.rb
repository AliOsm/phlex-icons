# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderStyle2Filled < Base
      def view_template
        render BorderStyle2.new(variant: :filled, **attrs)
      end
    end
  end
end
