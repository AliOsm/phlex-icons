# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number4Filled < Base
      def view_template
        render Number4.new(variant: :filled)
      end
    end
  end
end
