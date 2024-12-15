# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber8Outline < Base
      def view_template
        render PentagonNumber8.new(variant: :outline)
      end
    end
  end
end
