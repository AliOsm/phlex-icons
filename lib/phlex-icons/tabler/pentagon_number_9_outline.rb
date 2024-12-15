# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber9Outline < Base
      def view_template
        render PentagonNumber9.new(variant: :outline)
      end
    end
  end
end
