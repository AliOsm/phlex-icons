# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConeOffOutline < Base
      def view_template
        render ConeOff.new(variant: :outline)
      end
    end
  end
end
