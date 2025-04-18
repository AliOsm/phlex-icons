# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Brightness2Filled < Base
      def view_template
        render Brightness2.new(variant: :filled, **attrs)
      end
    end
  end
end
