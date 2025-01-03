# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeUnfoldedOutline < Base
      def view_template
        render CubeUnfolded.new(variant: :outline)
      end
    end
  end
end