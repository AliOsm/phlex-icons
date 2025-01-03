# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpTriangleFilled < Base
      def view_template
        render HelpTriangle.new(variant: :filled)
      end
    end
  end
end