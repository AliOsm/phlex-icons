# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChecksFilled < Base
      def view_template
        render Checks.new(variant: :filled, **attrs)
      end
    end
  end
end
