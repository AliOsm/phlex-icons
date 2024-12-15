# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Crop169Filled < Base
      def view_template
        render Crop169.new(variant: :filled)
      end
    end
  end
end
