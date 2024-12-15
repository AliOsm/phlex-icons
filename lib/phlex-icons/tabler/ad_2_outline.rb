# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ad2Outline < Base
      def view_template
        render Ad2.new(variant: :outline)
      end
    end
  end
end
