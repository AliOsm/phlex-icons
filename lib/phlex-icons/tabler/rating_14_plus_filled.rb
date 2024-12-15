# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating14PlusFilled < Base
      def view_template
        render Rating14Plus.new(variant: :filled)
      end
    end
  end
end
