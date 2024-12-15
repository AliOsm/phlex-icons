# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnDownFilled < Base
      def view_template
        render STurnDown.new(variant: :filled)
      end
    end
  end
end
