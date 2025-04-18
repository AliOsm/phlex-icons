# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop75Filled < Base
      def view_template
        render Crop75.new(variant: :filled, **attrs)
      end
    end
  end
end
