# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinocularsFilled < Base
      def view_template
        render Binoculars.new(variant: :filled, **attrs)
      end
    end
  end
end
