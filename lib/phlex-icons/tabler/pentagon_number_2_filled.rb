# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber2Filled < Base
      def view_template
        render PentagonNumber2.new(variant: :filled, **attrs)
      end
    end
  end
end
