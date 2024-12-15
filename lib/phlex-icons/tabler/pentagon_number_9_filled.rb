# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber9Filled < Base
      def view_template
        render PentagonNumber9.new(variant: :filled)
      end
    end
  end
end
