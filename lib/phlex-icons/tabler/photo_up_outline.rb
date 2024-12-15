# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoUpOutline < Base
      def view_template
        render PhotoUp.new(variant: :outline)
      end
    end
  end
end
