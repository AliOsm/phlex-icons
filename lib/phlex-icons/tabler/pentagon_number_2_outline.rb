# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonNumber2Outline < Base
      def view_template
        render PentagonNumber2.new(variant: :outline)
      end
    end
  end
end