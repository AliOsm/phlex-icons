# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number11Filled < Base
      def view_template
        render Number11.new(variant: :filled)
      end
    end
  end
end
