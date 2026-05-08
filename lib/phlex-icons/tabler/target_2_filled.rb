# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Target2Filled < Base
      def view_template
        render Target2.new(variant: :filled, **attrs)
      end
    end
  end
end
