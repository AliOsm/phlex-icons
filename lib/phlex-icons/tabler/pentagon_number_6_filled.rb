# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber6Filled < Base
      def view_template
        render PentagonNumber6.new(variant: :filled, **attrs)
      end
    end
  end
end
