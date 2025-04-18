# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DualScreenFilled < Base
      def view_template
        render DualScreen.new(variant: :filled, **attrs)
      end
    end
  end
end
