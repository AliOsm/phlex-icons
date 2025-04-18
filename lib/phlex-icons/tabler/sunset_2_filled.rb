# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sunset2Filled < Base
      def view_template
        render Sunset2.new(variant: :filled, **attrs)
      end
    end
  end
end
