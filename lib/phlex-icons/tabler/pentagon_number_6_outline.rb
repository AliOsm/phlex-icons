# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber6Outline < Base
      def view_template
        render PentagonNumber6.new(variant: :outline)
      end
    end
  end
end
