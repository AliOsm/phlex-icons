# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TridentFilled < Base
      def view_template
        render Trident.new(variant: :filled, **attrs)
      end
    end
  end
end
