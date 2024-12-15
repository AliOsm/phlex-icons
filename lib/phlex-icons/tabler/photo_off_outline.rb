# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoOffOutline < Base
      def view_template
        render PhotoOff.new(variant: :outline)
      end
    end
  end
end
