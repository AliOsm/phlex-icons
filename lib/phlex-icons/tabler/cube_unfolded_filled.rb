# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeUnfoldedFilled < Base
      def view_template
        render CubeUnfolded.new(variant: :filled, **attrs)
      end
    end
  end
end
