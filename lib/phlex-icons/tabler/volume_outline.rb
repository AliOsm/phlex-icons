# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VolumeOutline < Base
      def view_template
        render Volume.new(variant: :outline)
      end
    end
  end
end
