# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonPlusFilled < Base
      def view_template
        render PentagonPlus.new(variant: :filled)
      end
    end
  end
end
