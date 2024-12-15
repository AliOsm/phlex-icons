# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VsOutline < Base
      def view_template
        render Vs.new(variant: :outline)
      end
    end
  end
end
