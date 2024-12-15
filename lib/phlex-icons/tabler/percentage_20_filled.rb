# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage20Filled < Base
      def view_template
        render Percentage20.new(variant: :filled)
      end
    end
  end
end
