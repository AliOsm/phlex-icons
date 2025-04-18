# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flag3Filled < Base
      def view_template
        render Flag3.new(variant: :filled, **attrs)
      end
    end
  end
end
