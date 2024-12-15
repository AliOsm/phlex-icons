# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber5Filled < Base
      def view_template
        render PentagonNumber5.new(variant: :filled)
      end
    end
  end
end
