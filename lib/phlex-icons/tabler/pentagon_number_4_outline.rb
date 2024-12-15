# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber4Outline < Base
      def view_template
        render PentagonNumber4.new(variant: :outline)
      end
    end
  end
end
