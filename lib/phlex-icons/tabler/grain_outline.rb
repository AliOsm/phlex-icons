# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrainOutline < Base
      def view_template
        render Grain.new(variant: :outline)
      end
    end
  end
end
