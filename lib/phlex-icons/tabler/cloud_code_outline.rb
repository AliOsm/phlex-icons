# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudCodeOutline < Base
      def view_template
        render CloudCode.new(variant: :outline)
      end
    end
  end
end
