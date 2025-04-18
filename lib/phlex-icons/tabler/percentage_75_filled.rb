# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage75Filled < Base
      def view_template
        render Percentage75.new(variant: :filled, **attrs)
      end
    end
  end
end
