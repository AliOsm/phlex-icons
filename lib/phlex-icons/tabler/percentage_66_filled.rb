# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage66Filled < Base
      def view_template
        render Percentage66.new(variant: :filled, **attrs)
      end
    end
  end
end
