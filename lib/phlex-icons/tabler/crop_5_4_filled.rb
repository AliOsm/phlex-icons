# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop54Filled < Base
      def view_template
        render Crop54.new(variant: :filled, **attrs)
      end
    end
  end
end
