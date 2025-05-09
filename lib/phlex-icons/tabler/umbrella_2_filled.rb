# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Umbrella2Filled < Base
      def view_template
        render Umbrella2.new(variant: :filled, **attrs)
      end
    end
  end
end
