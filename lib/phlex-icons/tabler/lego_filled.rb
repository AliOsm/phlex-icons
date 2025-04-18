# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LegoFilled < Base
      def view_template
        render Lego.new(variant: :filled, **attrs)
      end
    end
  end
end
