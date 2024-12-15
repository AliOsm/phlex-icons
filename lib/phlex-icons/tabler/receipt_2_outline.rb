# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Receipt2Outline < Base
      def view_template
        render Receipt2.new(variant: :outline)
      end
    end
  end
end
