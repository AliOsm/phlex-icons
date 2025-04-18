# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrainOutline < Base
      def view_template
        render Grain.new(variant: :outline, **attrs)
      end
    end
  end
end
