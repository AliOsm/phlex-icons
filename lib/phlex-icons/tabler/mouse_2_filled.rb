# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Mouse2Filled < Base
      def view_template
        render Mouse2.new(variant: :filled, **attrs)
      end
    end
  end
end
