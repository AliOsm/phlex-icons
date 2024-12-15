# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop11Filled < Base
      def view_template
        render Crop11.new(variant: :filled)
      end
    end
  end
end
