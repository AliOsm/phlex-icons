# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDeltaOutline < Base
      def view_template
        render FileDelta.new(variant: :outline)
      end
    end
  end
end
