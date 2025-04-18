# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber7Filled < Base
      def view_template
        render PentagonNumber7.new(variant: :filled, **attrs)
      end
    end
  end
end
