# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage10Filled < Base
      def view_template
        render Percentage10.new(variant: :filled)
      end
    end
  end
end
