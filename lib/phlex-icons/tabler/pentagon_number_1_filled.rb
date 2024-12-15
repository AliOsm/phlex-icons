# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber1Filled < Base
      def view_template
        render PentagonNumber1.new(variant: :filled)
      end
    end
  end
end
