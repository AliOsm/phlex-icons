# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Share2Outline < Base
      def view_template
        render Share2.new(variant: :outline)
      end
    end
  end
end
