# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NumberFilled < Base
      def view_template
        render Number.new(variant: :filled)
      end
    end
  end
end
