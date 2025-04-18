# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ad2Filled < Base
      def view_template
        render Ad2.new(variant: :filled, **attrs)
      end
    end
  end
end
