# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxXOutline < Base
      def view_template
        render XboxX.new(variant: :outline)
      end
    end
  end
end
