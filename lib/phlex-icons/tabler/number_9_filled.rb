# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number9Filled < Base
      def view_template
        render Number9.new(variant: :filled)
      end
    end
  end
end
