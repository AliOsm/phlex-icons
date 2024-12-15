# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number7Filled < Base
      def view_template
        render Number7.new(variant: :filled)
      end
    end
  end
end
