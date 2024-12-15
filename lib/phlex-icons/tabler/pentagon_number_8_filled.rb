# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber8Filled < Base
      def view_template
        render PentagonNumber8.new(variant: :filled)
      end
    end
  end
end
