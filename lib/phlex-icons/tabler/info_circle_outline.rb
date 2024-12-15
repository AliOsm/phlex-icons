# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoCircleOutline < Base
      def view_template
        render InfoCircle.new(variant: :outline)
      end
    end
  end
end
