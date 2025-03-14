# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber0Filled < Base
      def view_template
        render PentagonNumber0.new(variant: :filled)
      end
    end
  end
end
