# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage0Filled < Base
      def view_template
        render Percentage0.new(variant: :filled)
      end
    end
  end
end
