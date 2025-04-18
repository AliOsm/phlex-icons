# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Disabled2Filled < Base
      def view_template
        render Disabled2.new(variant: :filled, **attrs)
      end
    end
  end
end
