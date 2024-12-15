# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber0Outline < Base
      def view_template
        render PentagonNumber0.new(variant: :outline)
      end
    end
  end
end
