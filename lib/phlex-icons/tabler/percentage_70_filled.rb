# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage70Filled < Base
      def view_template
        render Percentage70.new(variant: :filled)
      end
    end
  end
end
