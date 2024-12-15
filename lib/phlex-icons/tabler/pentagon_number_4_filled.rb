# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber4Filled < Base
      def view_template
        render PentagonNumber4.new(variant: :filled)
      end
    end
  end
end
